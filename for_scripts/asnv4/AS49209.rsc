:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.130.195.0/24]] = 0) do={ add list=$AddressList comment=AS49209 address=95.130.195.0/24 }
