:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.18.64.0/20]] = 0) do={ add list=$AddressList comment=AS49406 address=89.18.64.0/20 }
