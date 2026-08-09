:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.224.16.0/20]] = 0) do={ add list=$AddressList comment=AS46328 address=173.224.16.0/20 }
:if ([:len [find where list=$AddressList and address=199.193.212.0/23]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.212.0/23 }
:if ([:len [find where list=$AddressList and address=199.193.214.0/24]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.214.0/24 }
:if ([:len [find where list=$AddressList and address=199.193.215.0/26]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.215.0/26 }
:if ([:len [find where list=$AddressList and address=199.193.215.128/25]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.215.128/25 }
:if ([:len [find where list=$AddressList and address=199.193.215.64/28]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.215.64/28 }
:if ([:len [find where list=$AddressList and address=199.193.215.80/29]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.215.80/29 }
:if ([:len [find where list=$AddressList and address=199.193.215.88/31]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.215.88/31 }
:if ([:len [find where list=$AddressList and address=199.193.215.90/32]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.215.90/32 }
:if ([:len [find where list=$AddressList and address=199.193.215.92/30]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.215.92/30 }
:if ([:len [find where list=$AddressList and address=199.193.215.96/27]] = 0) do={ add list=$AddressList comment=AS46328 address=199.193.215.96/27 }
:if ([:len [find where list=$AddressList and address=66.36.96.0/22]] = 0) do={ add list=$AddressList comment=AS46328 address=66.36.96.0/22 }
:if ([:len [find where list=$AddressList and address=72.14.70.0/23]] = 0) do={ add list=$AddressList comment=AS46328 address=72.14.70.0/23 }
