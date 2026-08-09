:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.158.134.0/24]] = 0) do={ add list=$AddressList comment=AS25641 address=72.158.134.0/24 }
