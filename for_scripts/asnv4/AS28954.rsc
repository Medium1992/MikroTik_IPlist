:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.127.130.0/23]] = 0) do={ add list=$AddressList comment=AS28954 address=194.127.130.0/23 }
:if ([:len [find where list=$AddressList and address=194.127.152.0/23]] = 0) do={ add list=$AddressList comment=AS28954 address=194.127.152.0/23 }
:if ([:len [find where list=$AddressList and address=80.86.64.0/20]] = 0) do={ add list=$AddressList comment=AS28954 address=80.86.64.0/20 }
