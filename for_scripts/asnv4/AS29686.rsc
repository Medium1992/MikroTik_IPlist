:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.224.0/22]] = 0) do={ add list=$AddressList comment=AS29686 address=185.191.224.0/22 }
:if ([:len [find where list=$AddressList and address=194.0.208.0/24]] = 0) do={ add list=$AddressList comment=AS29686 address=194.0.208.0/24 }
:if ([:len [find where list=$AddressList and address=194.213.5.0/24]] = 0) do={ add list=$AddressList comment=AS29686 address=194.213.5.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.12.0/23]] = 0) do={ add list=$AddressList comment=AS29686 address=195.28.12.0/23 }
:if ([:len [find where list=$AddressList and address=46.243.73.0/24]] = 0) do={ add list=$AddressList comment=AS29686 address=46.243.73.0/24 }
:if ([:len [find where list=$AddressList and address=82.96.64.0/18]] = 0) do={ add list=$AddressList comment=AS29686 address=82.96.64.0/18 }
:if ([:len [find where list=$AddressList and address=85.190.0.0/18]] = 0) do={ add list=$AddressList comment=AS29686 address=85.190.0.0/18 }
:if ([:len [find where list=$AddressList and address=91.199.225.0/24]] = 0) do={ add list=$AddressList comment=AS29686 address=91.199.225.0/24 }
