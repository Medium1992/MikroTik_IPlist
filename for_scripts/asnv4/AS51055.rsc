:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.156.244.0/22]] = 0) do={ add list=$AddressList comment=AS51055 address=185.156.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.62.156.0/22]] = 0) do={ add list=$AddressList comment=AS51055 address=185.62.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.34.186.0/23]] = 0) do={ add list=$AddressList comment=AS51055 address=193.34.186.0/23 }
:if ([:len [find where list=$AddressList and address=194.33.13.0/24]] = 0) do={ add list=$AddressList comment=AS51055 address=194.33.13.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.160.0/21]] = 0) do={ add list=$AddressList comment=AS51055 address=46.17.160.0/21 }
:if ([:len [find where list=$AddressList and address=64.38.104.0/22]] = 0) do={ add list=$AddressList comment=AS51055 address=64.38.104.0/22 }
:if ([:len [find where list=$AddressList and address=92.243.72.0/23]] = 0) do={ add list=$AddressList comment=AS51055 address=92.243.72.0/23 }
