:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.48.0/21]] = 0) do={ add list=$AddressList comment=AS29577 address=176.101.48.0/21 }
:if ([:len [find where list=$AddressList and address=194.146.148.0/22]] = 0) do={ add list=$AddressList comment=AS29577 address=194.146.148.0/22 }
:if ([:len [find where list=$AddressList and address=92.249.57.0/24]] = 0) do={ add list=$AddressList comment=AS29577 address=92.249.57.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.58.0/23]] = 0) do={ add list=$AddressList comment=AS29577 address=92.249.58.0/23 }
