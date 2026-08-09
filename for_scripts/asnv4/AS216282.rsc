:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.161.0/24]] = 0) do={ add list=$AddressList comment=AS216282 address=185.98.161.0/24 }
:if ([:len [find where list=$AddressList and address=195.184.234.0/24]] = 0) do={ add list=$AddressList comment=AS216282 address=195.184.234.0/24 }
