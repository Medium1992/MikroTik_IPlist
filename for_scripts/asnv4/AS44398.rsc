:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.240.0/21]] = 0) do={ add list=$AddressList comment=AS44398 address=178.23.240.0/21 }
:if ([:len [find where list=$AddressList and address=185.16.16.0/22]] = 0) do={ add list=$AddressList comment=AS44398 address=185.16.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.80.0/22]] = 0) do={ add list=$AddressList comment=AS44398 address=185.87.80.0/22 }
:if ([:len [find where list=$AddressList and address=192.66.172.0/24]] = 0) do={ add list=$AddressList comment=AS44398 address=192.66.172.0/24 }
:if ([:len [find where list=$AddressList and address=193.163.134.0/23]] = 0) do={ add list=$AddressList comment=AS44398 address=193.163.134.0/23 }
:if ([:len [find where list=$AddressList and address=193.201.39.0/24]] = 0) do={ add list=$AddressList comment=AS44398 address=193.201.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.93.75.0/24]] = 0) do={ add list=$AddressList comment=AS44398 address=194.93.75.0/24 }
:if ([:len [find where list=$AddressList and address=195.74.32.0/22]] = 0) do={ add list=$AddressList comment=AS44398 address=195.74.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.90.100.0/23]] = 0) do={ add list=$AddressList comment=AS44398 address=195.90.100.0/23 }
:if ([:len [find where list=$AddressList and address=213.174.64.0/20]] = 0) do={ add list=$AddressList comment=AS44398 address=213.174.64.0/20 }
:if ([:len [find where list=$AddressList and address=213.174.80.0/22]] = 0) do={ add list=$AddressList comment=AS44398 address=213.174.80.0/22 }
:if ([:len [find where list=$AddressList and address=213.174.84.0/23]] = 0) do={ add list=$AddressList comment=AS44398 address=213.174.84.0/23 }
:if ([:len [find where list=$AddressList and address=213.179.80.0/20]] = 0) do={ add list=$AddressList comment=AS44398 address=213.179.80.0/20 }
:if ([:len [find where list=$AddressList and address=45.158.208.0/22]] = 0) do={ add list=$AddressList comment=AS44398 address=45.158.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.199.208.0/24]] = 0) do={ add list=$AddressList comment=AS44398 address=91.199.208.0/24 }
:if ([:len [find where list=$AddressList and address=92.43.120.0/21]] = 0) do={ add list=$AddressList comment=AS44398 address=92.43.120.0/21 }
