:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.158.195.0/24]] = 0) do={ add list=$AddressList comment=AS395728 address=63.158.195.0/24 }
