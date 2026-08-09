:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.12.0/23]] = 0) do={ add list=$AddressList comment=AS49835 address=109.69.12.0/23 }
:if ([:len [find where list=$AddressList and address=109.69.15.0/24]] = 0) do={ add list=$AddressList comment=AS49835 address=109.69.15.0/24 }
:if ([:len [find where list=$AddressList and address=109.69.8.0/22]] = 0) do={ add list=$AddressList comment=AS49835 address=109.69.8.0/22 }
:if ([:len [find where list=$AddressList and address=149.6.204.0/24]] = 0) do={ add list=$AddressList comment=AS49835 address=149.6.204.0/24 }
:if ([:len [find where list=$AddressList and address=167.160.15.0/24]] = 0) do={ add list=$AddressList comment=AS49835 address=167.160.15.0/24 }
:if ([:len [find where list=$AddressList and address=185.32.16.0/22]] = 0) do={ add list=$AddressList comment=AS49835 address=185.32.16.0/22 }
:if ([:len [find where list=$AddressList and address=5.10.200.0/21]] = 0) do={ add list=$AddressList comment=AS49835 address=5.10.200.0/21 }
