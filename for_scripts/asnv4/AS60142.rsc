:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.120.0.0/22]] = 0) do={ add list=$AddressList comment=AS60142 address=92.120.0.0/22 }
:if ([:len [find where list=$AddressList and address=92.120.4.0/23]] = 0) do={ add list=$AddressList comment=AS60142 address=92.120.4.0/23 }
:if ([:len [find where list=$AddressList and address=92.121.0.0/18]] = 0) do={ add list=$AddressList comment=AS60142 address=92.121.0.0/18 }
:if ([:len [find where list=$AddressList and address=92.121.64.0/21]] = 0) do={ add list=$AddressList comment=AS60142 address=92.121.64.0/21 }
:if ([:len [find where list=$AddressList and address=92.121.88.0/22]] = 0) do={ add list=$AddressList comment=AS60142 address=92.121.88.0/22 }
