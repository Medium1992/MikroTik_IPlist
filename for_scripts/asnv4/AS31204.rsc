:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.218.192.0/19]] = 0) do={ add list=$AddressList comment=AS31204 address=83.218.192.0/19 }
:if ([:len [find where list=$AddressList and address=89.149.64.0/18]] = 0) do={ add list=$AddressList comment=AS31204 address=89.149.64.0/18 }
:if ([:len [find where list=$AddressList and address=92.181.0.0/17]] = 0) do={ add list=$AddressList comment=AS31204 address=92.181.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.181.128.0/19]] = 0) do={ add list=$AddressList comment=AS31204 address=92.181.128.0/19 }
