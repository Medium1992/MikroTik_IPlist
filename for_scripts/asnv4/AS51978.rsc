:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.112.0/21]] = 0) do={ add list=$AddressList comment=AS51978 address=130.193.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.8.136.0/22]] = 0) do={ add list=$AddressList comment=AS51978 address=185.8.136.0/22 }
:if ([:len [find where list=$AddressList and address=194.182.192.0/19]] = 0) do={ add list=$AddressList comment=AS51978 address=194.182.192.0/19 }
:if ([:len [find where list=$AddressList and address=46.30.112.0/21]] = 0) do={ add list=$AddressList comment=AS51978 address=46.30.112.0/21 }
:if ([:len [find where list=$AddressList and address=46.35.32.0/20]] = 0) do={ add list=$AddressList comment=AS51978 address=46.35.32.0/20 }
:if ([:len [find where list=$AddressList and address=64.190.238.0/23]] = 0) do={ add list=$AddressList comment=AS51978 address=64.190.238.0/23 }
:if ([:len [find where list=$AddressList and address=82.180.64.0/18]] = 0) do={ add list=$AddressList comment=AS51978 address=82.180.64.0/18 }
