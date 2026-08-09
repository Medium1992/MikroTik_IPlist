:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.32.0/20]] = 0) do={ add list=$AddressList comment=AS35047 address=109.236.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.55.149.0/24]] = 0) do={ add list=$AddressList comment=AS35047 address=185.55.149.0/24 }
:if ([:len [find where list=$AddressList and address=185.55.150.0/23]] = 0) do={ add list=$AddressList comment=AS35047 address=185.55.150.0/23 }
:if ([:len [find where list=$AddressList and address=185.9.44.0/22]] = 0) do={ add list=$AddressList comment=AS35047 address=185.9.44.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.64.0/20]] = 0) do={ add list=$AddressList comment=AS35047 address=31.44.64.0/20 }
:if ([:len [find where list=$AddressList and address=77.242.16.0/20]] = 0) do={ add list=$AddressList comment=AS35047 address=77.242.16.0/20 }
:if ([:len [find where list=$AddressList and address=80.91.112.0/21]] = 0) do={ add list=$AddressList comment=AS35047 address=80.91.112.0/21 }
:if ([:len [find where list=$AddressList and address=80.91.120.0/22]] = 0) do={ add list=$AddressList comment=AS35047 address=80.91.120.0/22 }
:if ([:len [find where list=$AddressList and address=80.91.125.0/24]] = 0) do={ add list=$AddressList comment=AS35047 address=80.91.125.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.126.0/23]] = 0) do={ add list=$AddressList comment=AS35047 address=80.91.126.0/23 }
:if ([:len [find where list=$AddressList and address=92.60.16.0/20]] = 0) do={ add list=$AddressList comment=AS35047 address=92.60.16.0/20 }
