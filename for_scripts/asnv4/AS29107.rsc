:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.109.0/24]] = 0) do={ add list=$AddressList comment=AS29107 address=141.98.109.0/24 }
:if ([:len [find where list=$AddressList and address=178.54.0.0/17]] = 0) do={ add list=$AddressList comment=AS29107 address=178.54.0.0/17 }
:if ([:len [find where list=$AddressList and address=193.201.80.0/23]] = 0) do={ add list=$AddressList comment=AS29107 address=193.201.80.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.88.0/22]] = 0) do={ add list=$AddressList comment=AS29107 address=194.0.88.0/22 }
:if ([:len [find where list=$AddressList and address=195.69.84.0/22]] = 0) do={ add list=$AddressList comment=AS29107 address=195.69.84.0/22 }
:if ([:len [find where list=$AddressList and address=77.87.144.0/21]] = 0) do={ add list=$AddressList comment=AS29107 address=77.87.144.0/21 }
:if ([:len [find where list=$AddressList and address=91.216.176.0/24]] = 0) do={ add list=$AddressList comment=AS29107 address=91.216.176.0/24 }
:if ([:len [find where list=$AddressList and address=92.249.64.0/18]] = 0) do={ add list=$AddressList comment=AS29107 address=92.249.64.0/18 }
