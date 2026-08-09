:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.204.196.0/22]] = 0) do={ add list=$AddressList comment=AS51184 address=116.204.196.0/22 }
:if ([:len [find where list=$AddressList and address=178.251.64.0/21]] = 0) do={ add list=$AddressList comment=AS51184 address=178.251.64.0/21 }
:if ([:len [find where list=$AddressList and address=185.128.244.0/22]] = 0) do={ add list=$AddressList comment=AS51184 address=185.128.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.129.172.0/22]] = 0) do={ add list=$AddressList comment=AS51184 address=185.129.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.17.12.0/22]] = 0) do={ add list=$AddressList comment=AS51184 address=185.17.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.68.248.0/22]] = 0) do={ add list=$AddressList comment=AS51184 address=185.68.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.238.236.0/22]] = 0) do={ add list=$AddressList comment=AS51184 address=193.238.236.0/22 }
:if ([:len [find where list=$AddressList and address=217.116.176.0/20]] = 0) do={ add list=$AddressList comment=AS51184 address=217.116.176.0/20 }
:if ([:len [find where list=$AddressList and address=5.180.152.0/22]] = 0) do={ add list=$AddressList comment=AS51184 address=5.180.152.0/22 }
:if ([:len [find where list=$AddressList and address=91.206.8.0/23]] = 0) do={ add list=$AddressList comment=AS51184 address=91.206.8.0/23 }
