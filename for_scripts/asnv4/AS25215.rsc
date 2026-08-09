:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.140.102.0/23]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.102.0/23 }
:if ([:len [find where list=$AddressList and address=155.140.104.0/22]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.104.0/22 }
:if ([:len [find where list=$AddressList and address=155.140.108.0/23]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.108.0/23 }
:if ([:len [find where list=$AddressList and address=155.140.110.0/24]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.110.0/24 }
:if ([:len [find where list=$AddressList and address=155.140.40.0/23]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.40.0/23 }
:if ([:len [find where list=$AddressList and address=155.140.64.0/21]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.64.0/21 }
:if ([:len [find where list=$AddressList and address=155.140.72.0/22]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.72.0/22 }
:if ([:len [find where list=$AddressList and address=155.140.76.0/23]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.76.0/23 }
:if ([:len [find where list=$AddressList and address=155.140.78.0/24]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.78.0/24 }
:if ([:len [find where list=$AddressList and address=155.140.82.0/23]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.82.0/23 }
:if ([:len [find where list=$AddressList and address=155.140.84.0/22]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.84.0/22 }
:if ([:len [find where list=$AddressList and address=155.140.88.0/22]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.88.0/22 }
:if ([:len [find where list=$AddressList and address=155.140.92.0/23]] = 0) do={ add list=$AddressList comment=AS25215 address=155.140.92.0/23 }
:if ([:len [find where list=$AddressList and address=159.50.0.0/16]] = 0) do={ add list=$AddressList comment=AS25215 address=159.50.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.58.1.0/24]] = 0) do={ add list=$AddressList comment=AS25215 address=193.58.1.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.3.0/24]] = 0) do={ add list=$AddressList comment=AS25215 address=193.58.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.58.4.0/23]] = 0) do={ add list=$AddressList comment=AS25215 address=193.58.4.0/23 }
:if ([:len [find where list=$AddressList and address=194.42.208.0/20]] = 0) do={ add list=$AddressList comment=AS25215 address=194.42.208.0/20 }
:if ([:len [find where list=$AddressList and address=194.5.80.0/23]] = 0) do={ add list=$AddressList comment=AS25215 address=194.5.80.0/23 }
:if ([:len [find where list=$AddressList and address=212.73.218.0/24]] = 0) do={ add list=$AddressList comment=AS25215 address=212.73.218.0/24 }
