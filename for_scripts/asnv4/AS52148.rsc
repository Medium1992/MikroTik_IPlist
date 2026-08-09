:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.8.0/22]] = 0) do={ add list=$AddressList comment=AS52148 address=185.73.8.0/22 }
:if ([:len [find where list=$AddressList and address=193.105.61.0/24]] = 0) do={ add list=$AddressList comment=AS52148 address=193.105.61.0/24 }
:if ([:len [find where list=$AddressList and address=193.33.186.0/23]] = 0) do={ add list=$AddressList comment=AS52148 address=193.33.186.0/23 }
:if ([:len [find where list=$AddressList and address=213.5.176.0/21]] = 0) do={ add list=$AddressList comment=AS52148 address=213.5.176.0/21 }
:if ([:len [find where list=$AddressList and address=37.26.104.0/21]] = 0) do={ add list=$AddressList comment=AS52148 address=37.26.104.0/21 }
:if ([:len [find where list=$AddressList and address=91.204.208.0/22]] = 0) do={ add list=$AddressList comment=AS52148 address=91.204.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.160.0/22]] = 0) do={ add list=$AddressList comment=AS52148 address=91.238.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.238.164.0/23]] = 0) do={ add list=$AddressList comment=AS52148 address=91.238.164.0/23 }
