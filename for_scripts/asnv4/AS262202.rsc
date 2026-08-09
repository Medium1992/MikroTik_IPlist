:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.183.123.0/24]] = 0) do={ add list=$AddressList comment=AS262202 address=165.183.123.0/24 }
:if ([:len [find where list=$AddressList and address=170.246.148.0/22]] = 0) do={ add list=$AddressList comment=AS262202 address=170.246.148.0/22 }
:if ([:len [find where list=$AddressList and address=186.15.184.0/21]] = 0) do={ add list=$AddressList comment=AS262202 address=186.15.184.0/21 }
:if ([:len [find where list=$AddressList and address=186.15.216.0/22]] = 0) do={ add list=$AddressList comment=AS262202 address=186.15.216.0/22 }
:if ([:len [find where list=$AddressList and address=186.96.80.0/20]] = 0) do={ add list=$AddressList comment=AS262202 address=186.96.80.0/20 }
:if ([:len [find where list=$AddressList and address=190.57.48.0/23]] = 0) do={ add list=$AddressList comment=AS262202 address=190.57.48.0/23 }
:if ([:len [find where list=$AddressList and address=190.57.55.0/24]] = 0) do={ add list=$AddressList comment=AS262202 address=190.57.55.0/24 }
:if ([:len [find where list=$AddressList and address=200.119.184.0/21]] = 0) do={ add list=$AddressList comment=AS262202 address=200.119.184.0/21 }
