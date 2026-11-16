:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.5.128.0/18]] = 0) do={ add list=$AddressList comment=AS31898 address=92.5.128.0/18 }
:if ([:len [find where list=$AddressList and address=92.5.192.0/19]] = 0) do={ add list=$AddressList comment=AS31898 address=92.5.192.0/19 }
:if ([:len [find where list=$AddressList and address=92.5.224.0/20]] = 0) do={ add list=$AddressList comment=AS31898 address=92.5.224.0/20 }
:if ([:len [find where list=$AddressList and address=92.5.240.0/21]] = 0) do={ add list=$AddressList comment=AS31898 address=92.5.240.0/21 }
:if ([:len [find where list=$AddressList and address=92.5.248.0/22]] = 0) do={ add list=$AddressList comment=AS31898 address=92.5.248.0/22 }
:if ([:len [find where list=$AddressList and address=92.5.254.0/23]] = 0) do={ add list=$AddressList comment=AS31898 address=92.5.254.0/23 }
:if ([:len [find where list=$AddressList and address=92.62.250.0/24]] = 0) do={ add list=$AddressList comment=AS31898 address=92.62.250.0/24 }
:if ([:len [find where list=$AddressList and address=96.125.162.0/23]] = 0) do={ add list=$AddressList comment=AS31898 address=96.125.162.0/23 }
:if ([:len [find where list=$AddressList and address=96.125.174.0/23]] = 0) do={ add list=$AddressList comment=AS31898 address=96.125.174.0/23 }
