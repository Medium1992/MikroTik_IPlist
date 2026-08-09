:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.228.0/22]] = 0) do={ add list=$AddressList comment=AS29061 address=185.53.228.0/22 }
:if ([:len [find where list=$AddressList and address=217.29.16.0/20]] = 0) do={ add list=$AddressList comment=AS29061 address=217.29.16.0/20 }
:if ([:len [find where list=$AddressList and address=92.62.64.0/20]] = 0) do={ add list=$AddressList comment=AS29061 address=92.62.64.0/20 }
:if ([:len [find where list=$AddressList and address=95.87.72.0/21]] = 0) do={ add list=$AddressList comment=AS29061 address=95.87.72.0/21 }
:if ([:len [find where list=$AddressList and address=95.87.80.0/21]] = 0) do={ add list=$AddressList comment=AS29061 address=95.87.80.0/21 }
:if ([:len [find where list=$AddressList and address=95.87.88.0/23]] = 0) do={ add list=$AddressList comment=AS29061 address=95.87.88.0/23 }
:if ([:len [find where list=$AddressList and address=95.87.92.0/22]] = 0) do={ add list=$AddressList comment=AS29061 address=95.87.92.0/22 }
