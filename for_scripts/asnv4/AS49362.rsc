:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.168.0.0/16]] = 0) do={ add list=$AddressList comment=AS49362 address=157.168.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.124.32.0/24]] = 0) do={ add list=$AddressList comment=AS49362 address=192.124.32.0/24 }
:if ([:len [find where list=$AddressList and address=193.135.48.0/21]] = 0) do={ add list=$AddressList comment=AS49362 address=193.135.48.0/21 }
:if ([:len [find where list=$AddressList and address=193.162.16.0/21]] = 0) do={ add list=$AddressList comment=AS49362 address=193.162.16.0/21 }
:if ([:len [find where list=$AddressList and address=193.162.24.0/22]] = 0) do={ add list=$AddressList comment=AS49362 address=193.162.24.0/22 }
:if ([:len [find where list=$AddressList and address=193.47.1.0/24]] = 0) do={ add list=$AddressList comment=AS49362 address=193.47.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.47.16.0/20]] = 0) do={ add list=$AddressList comment=AS49362 address=193.47.16.0/20 }
:if ([:len [find where list=$AddressList and address=193.47.2.0/23]] = 0) do={ add list=$AddressList comment=AS49362 address=193.47.2.0/23 }
:if ([:len [find where list=$AddressList and address=193.47.4.0/22]] = 0) do={ add list=$AddressList comment=AS49362 address=193.47.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.47.8.0/21]] = 0) do={ add list=$AddressList comment=AS49362 address=193.47.8.0/21 }
:if ([:len [find where list=$AddressList and address=193.9.160.0/19]] = 0) do={ add list=$AddressList comment=AS49362 address=193.9.160.0/19 }
:if ([:len [find where list=$AddressList and address=194.11.32.0/19]] = 0) do={ add list=$AddressList comment=AS49362 address=194.11.32.0/19 }
:if ([:len [find where list=$AddressList and address=194.11.64.0/20]] = 0) do={ add list=$AddressList comment=AS49362 address=194.11.64.0/20 }
:if ([:len [find where list=$AddressList and address=194.11.80.0/23]] = 0) do={ add list=$AddressList comment=AS49362 address=194.11.80.0/23 }
:if ([:len [find where list=$AddressList and address=194.11.82.0/24]] = 0) do={ add list=$AddressList comment=AS49362 address=194.11.82.0/24 }
:if ([:len [find where list=$AddressList and address=196.4.56.0/23]] = 0) do={ add list=$AddressList comment=AS49362 address=196.4.56.0/23 }
:if ([:len [find where list=$AddressList and address=196.4.68.0/23]] = 0) do={ add list=$AddressList comment=AS49362 address=196.4.68.0/23 }
:if ([:len [find where list=$AddressList and address=196.4.70.0/24]] = 0) do={ add list=$AddressList comment=AS49362 address=196.4.70.0/24 }
