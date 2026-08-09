:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.124.188.0/22]] = 0) do={ add list=$AddressList comment=AS29384 address=165.124.188.0/22 }
:if ([:len [find where list=$AddressList and address=165.124.236.0/22]] = 0) do={ add list=$AddressList comment=AS29384 address=165.124.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.195.88.0/21]] = 0) do={ add list=$AddressList comment=AS29384 address=192.195.88.0/21 }
:if ([:len [find where list=$AddressList and address=86.36.0.0/20]] = 0) do={ add list=$AddressList comment=AS29384 address=86.36.0.0/20 }
:if ([:len [find where list=$AddressList and address=86.36.128.0/17]] = 0) do={ add list=$AddressList comment=AS29384 address=86.36.128.0/17 }
:if ([:len [find where list=$AddressList and address=86.36.16.0/22]] = 0) do={ add list=$AddressList comment=AS29384 address=86.36.16.0/22 }
:if ([:len [find where list=$AddressList and address=86.36.24.0/21]] = 0) do={ add list=$AddressList comment=AS29384 address=86.36.24.0/21 }
:if ([:len [find where list=$AddressList and address=86.36.32.0/19]] = 0) do={ add list=$AddressList comment=AS29384 address=86.36.32.0/19 }
:if ([:len [find where list=$AddressList and address=86.36.96.0/19]] = 0) do={ add list=$AddressList comment=AS29384 address=86.36.96.0/19 }
:if ([:len [find where list=$AddressList and address=86.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS29384 address=86.37.0.0/16 }
