:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.3.0.0/16]] = 0) do={ add list=$AddressList comment=AS20765 address=139.3.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.84.216.0/24]] = 0) do={ add list=$AddressList comment=AS20765 address=185.84.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.84.218.0/23]] = 0) do={ add list=$AddressList comment=AS20765 address=185.84.218.0/23 }
:if ([:len [find where list=$AddressList and address=193.187.12.0/22]] = 0) do={ add list=$AddressList comment=AS20765 address=193.187.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.187.16.0/20]] = 0) do={ add list=$AddressList comment=AS20765 address=193.187.16.0/20 }
:if ([:len [find where list=$AddressList and address=193.187.32.0/21]] = 0) do={ add list=$AddressList comment=AS20765 address=193.187.32.0/21 }
:if ([:len [find where list=$AddressList and address=193.187.40.0/22]] = 0) do={ add list=$AddressList comment=AS20765 address=193.187.40.0/22 }
:if ([:len [find where list=$AddressList and address=193.56.217.0/24]] = 0) do={ add list=$AddressList comment=AS20765 address=193.56.217.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.218.0/23]] = 0) do={ add list=$AddressList comment=AS20765 address=193.56.218.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.213.0/24]] = 0) do={ add list=$AddressList comment=AS20765 address=193.8.213.0/24 }
:if ([:len [find where list=$AddressList and address=193.96.167.0/24]] = 0) do={ add list=$AddressList comment=AS20765 address=193.96.167.0/24 }
:if ([:len [find where list=$AddressList and address=193.96.96.0/21]] = 0) do={ add list=$AddressList comment=AS20765 address=193.96.96.0/21 }
:if ([:len [find where list=$AddressList and address=194.115.4.0/24]] = 0) do={ add list=$AddressList comment=AS20765 address=194.115.4.0/24 }
:if ([:len [find where list=$AddressList and address=194.45.0.0/22]] = 0) do={ add list=$AddressList comment=AS20765 address=194.45.0.0/22 }
:if ([:len [find where list=$AddressList and address=194.45.6.0/23]] = 0) do={ add list=$AddressList comment=AS20765 address=194.45.6.0/23 }
