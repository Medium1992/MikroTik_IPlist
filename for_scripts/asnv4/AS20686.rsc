:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.7.0/24]] = 0) do={ add list=$AddressList comment=AS20686 address=130.193.7.0/24 }
:if ([:len [find where list=$AddressList and address=185.245.22.0/24]] = 0) do={ add list=$AddressList comment=AS20686 address=185.245.22.0/24 }
:if ([:len [find where list=$AddressList and address=185.97.242.0/23]] = 0) do={ add list=$AddressList comment=AS20686 address=185.97.242.0/23 }
:if ([:len [find where list=$AddressList and address=193.218.208.0/21]] = 0) do={ add list=$AddressList comment=AS20686 address=193.218.208.0/21 }
:if ([:len [find where list=$AddressList and address=193.218.216.0/22]] = 0) do={ add list=$AddressList comment=AS20686 address=193.218.216.0/22 }
:if ([:len [find where list=$AddressList and address=193.218.220.0/23]] = 0) do={ add list=$AddressList comment=AS20686 address=193.218.220.0/23 }
:if ([:len [find where list=$AddressList and address=193.22.166.0/24]] = 0) do={ add list=$AddressList comment=AS20686 address=193.22.166.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.174.0/24]] = 0) do={ add list=$AddressList comment=AS20686 address=193.22.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.29.0/24]] = 0) do={ add list=$AddressList comment=AS20686 address=193.22.29.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.151.0/24]] = 0) do={ add list=$AddressList comment=AS20686 address=194.0.151.0/24 }
:if ([:len [find where list=$AddressList and address=212.86.128.0/19]] = 0) do={ add list=$AddressList comment=AS20686 address=212.86.128.0/19 }
:if ([:len [find where list=$AddressList and address=217.30.224.0/20]] = 0) do={ add list=$AddressList comment=AS20686 address=217.30.224.0/20 }
:if ([:len [find where list=$AddressList and address=62.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS20686 address=62.91.0.0/16 }
:if ([:len [find where list=$AddressList and address=80.85.0.0/20]] = 0) do={ add list=$AddressList comment=AS20686 address=80.85.0.0/20 }
