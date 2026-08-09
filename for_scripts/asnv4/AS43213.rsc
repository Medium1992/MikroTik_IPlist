:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.209.6.0/24]] = 0) do={ add list=$AddressList comment=AS43213 address=195.209.6.0/24 }
