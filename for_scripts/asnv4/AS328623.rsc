:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.192.64.0/21]] = 0) do={ add list=$AddressList comment=AS328623 address=196.192.64.0/21 }
:if ([:len [find where list=$AddressList and address=196.207.48.0/20]] = 0) do={ add list=$AddressList comment=AS328623 address=196.207.48.0/20 }
