:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.73.48.0/20]] = 0) do={ add list=$AddressList comment=AS215063 address=80.73.48.0/20 }
:if ([:len [find where list=$AddressList and address=95.130.64.0/21]] = 0) do={ add list=$AddressList comment=AS215063 address=95.130.64.0/21 }
