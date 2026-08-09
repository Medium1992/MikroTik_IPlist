:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.0.0/23]] = 0) do={ add list=$AddressList comment=AS213291 address=195.242.0.0/23 }
:if ([:len [find where list=$AddressList and address=195.242.16.0/20]] = 0) do={ add list=$AddressList comment=AS213291 address=195.242.16.0/20 }
:if ([:len [find where list=$AddressList and address=195.242.7.0/24]] = 0) do={ add list=$AddressList comment=AS213291 address=195.242.7.0/24 }
:if ([:len [find where list=$AddressList and address=195.242.8.0/21]] = 0) do={ add list=$AddressList comment=AS213291 address=195.242.8.0/21 }
:if ([:len [find where list=$AddressList and address=89.169.112.0/22]] = 0) do={ add list=$AddressList comment=AS213291 address=89.169.112.0/22 }
:if ([:len [find where list=$AddressList and address=89.169.120.0/21]] = 0) do={ add list=$AddressList comment=AS213291 address=89.169.120.0/21 }
:if ([:len [find where list=$AddressList and address=89.169.96.0/20]] = 0) do={ add list=$AddressList comment=AS213291 address=89.169.96.0/20 }
:if ([:len [find where list=$AddressList and address=91.210.70.0/24]] = 0) do={ add list=$AddressList comment=AS213291 address=91.210.70.0/24 }
