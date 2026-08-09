:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.16.34.0/24]] = 0) do={ add list=$AddressList comment=AS6041 address=130.16.34.0/24 }
:if ([:len [find where list=$AddressList and address=130.16.96.0/20]] = 0) do={ add list=$AddressList comment=AS6041 address=130.16.96.0/20 }
:if ([:len [find where list=$AddressList and address=134.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS6041 address=134.11.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.116.0.0/20]] = 0) do={ add list=$AddressList comment=AS6041 address=141.116.0.0/20 }
:if ([:len [find where list=$AddressList and address=141.116.128.0/17]] = 0) do={ add list=$AddressList comment=AS6041 address=141.116.128.0/17 }
:if ([:len [find where list=$AddressList and address=141.116.16.0/22]] = 0) do={ add list=$AddressList comment=AS6041 address=141.116.16.0/22 }
:if ([:len [find where list=$AddressList and address=141.116.20.0/23]] = 0) do={ add list=$AddressList comment=AS6041 address=141.116.20.0/23 }
:if ([:len [find where list=$AddressList and address=141.116.24.0/21]] = 0) do={ add list=$AddressList comment=AS6041 address=141.116.24.0/21 }
:if ([:len [find where list=$AddressList and address=141.116.32.0/19]] = 0) do={ add list=$AddressList comment=AS6041 address=141.116.32.0/19 }
:if ([:len [find where list=$AddressList and address=141.116.64.0/18]] = 0) do={ add list=$AddressList comment=AS6041 address=141.116.64.0/18 }
:if ([:len [find where list=$AddressList and address=160.136.224.0/19]] = 0) do={ add list=$AddressList comment=AS6041 address=160.136.224.0/19 }
:if ([:len [find where list=$AddressList and address=199.10.34.0/24]] = 0) do={ add list=$AddressList comment=AS6041 address=199.10.34.0/24 }
:if ([:len [find where list=$AddressList and address=199.10.36.0/22]] = 0) do={ add list=$AddressList comment=AS6041 address=199.10.36.0/22 }
:if ([:len [find where list=$AddressList and address=204.37.162.0/24]] = 0) do={ add list=$AddressList comment=AS6041 address=204.37.162.0/24 }
:if ([:len [find where list=$AddressList and address=214.55.48.0/23]] = 0) do={ add list=$AddressList comment=AS6041 address=214.55.48.0/23 }
:if ([:len [find where list=$AddressList and address=214.55.50.0/24]] = 0) do={ add list=$AddressList comment=AS6041 address=214.55.50.0/24 }
:if ([:len [find where list=$AddressList and address=214.55.56.0/22]] = 0) do={ add list=$AddressList comment=AS6041 address=214.55.56.0/22 }
:if ([:len [find where list=$AddressList and address=214.55.62.0/23]] = 0) do={ add list=$AddressList comment=AS6041 address=214.55.62.0/23 }
:if ([:len [find where list=$AddressList and address=214.60.120.0/24]] = 0) do={ add list=$AddressList comment=AS6041 address=214.60.120.0/24 }
