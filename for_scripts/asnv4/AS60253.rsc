:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.121.60.0/23]] = 0) do={ add list=$AddressList comment=AS60253 address=188.121.60.0/23 }
:if ([:len [find where list=$AddressList and address=92.205.156.0/22]] = 0) do={ add list=$AddressList comment=AS60253 address=92.205.156.0/22 }
:if ([:len [find where list=$AddressList and address=92.205.192.0/20]] = 0) do={ add list=$AddressList comment=AS60253 address=92.205.192.0/20 }
:if ([:len [find where list=$AddressList and address=92.205.80.0/21]] = 0) do={ add list=$AddressList comment=AS60253 address=92.205.80.0/21 }
