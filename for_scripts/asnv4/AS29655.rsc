:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.164.0/22]] = 0) do={ add list=$AddressList comment=AS29655 address=185.227.164.0/22 }
:if ([:len [find where list=$AddressList and address=193.16.211.0/24]] = 0) do={ add list=$AddressList comment=AS29655 address=193.16.211.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.247.0/24]] = 0) do={ add list=$AddressList comment=AS29655 address=91.217.247.0/24 }
:if ([:len [find where list=$AddressList and address=93.188.72.0/22]] = 0) do={ add list=$AddressList comment=AS29655 address=93.188.72.0/22 }
:if ([:len [find where list=$AddressList and address=93.188.76.0/23]] = 0) do={ add list=$AddressList comment=AS29655 address=93.188.76.0/23 }
:if ([:len [find where list=$AddressList and address=93.188.79.0/24]] = 0) do={ add list=$AddressList comment=AS29655 address=93.188.79.0/24 }
