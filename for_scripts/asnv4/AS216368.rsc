:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.185.244.0/23]] = 0) do={ add list=$AddressList comment=AS216368 address=146.185.244.0/23 }
:if ([:len [find where list=$AddressList and address=5.101.44.0/23]] = 0) do={ add list=$AddressList comment=AS216368 address=5.101.44.0/23 }
:if ([:len [find where list=$AddressList and address=5.101.46.0/24]] = 0) do={ add list=$AddressList comment=AS216368 address=5.101.46.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.62.0/24]] = 0) do={ add list=$AddressList comment=AS216368 address=5.188.62.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.68.0/23]] = 0) do={ add list=$AddressList comment=AS216368 address=5.188.68.0/23 }
:if ([:len [find where list=$AddressList and address=5.188.88.0/22]] = 0) do={ add list=$AddressList comment=AS216368 address=5.188.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.243.40.0/22]] = 0) do={ add list=$AddressList comment=AS216368 address=91.243.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.243.62.0/23]] = 0) do={ add list=$AddressList comment=AS216368 address=91.243.62.0/23 }
