:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.176.25.0/24]] = 0) do={ add list=$AddressList comment=AS202984 address=185.176.25.0/24 }
:if ([:len [find where list=$AddressList and address=185.211.244.0/22]] = 0) do={ add list=$AddressList comment=AS202984 address=185.211.244.0/22 }
:if ([:len [find where list=$AddressList and address=45.139.236.0/23]] = 0) do={ add list=$AddressList comment=AS202984 address=45.139.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.239.0/24]] = 0) do={ add list=$AddressList comment=AS202984 address=45.139.239.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.141.0/24]] = 0) do={ add list=$AddressList comment=AS202984 address=46.8.141.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.199.0/24]] = 0) do={ add list=$AddressList comment=AS202984 address=92.63.199.0/24 }
:if ([:len [find where list=$AddressList and address=92.63.203.0/24]] = 0) do={ add list=$AddressList comment=AS202984 address=92.63.203.0/24 }
