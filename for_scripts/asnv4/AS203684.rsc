:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.0.0/22]] = 0) do={ add list=$AddressList comment=AS203684 address=109.232.0.0/22 }
:if ([:len [find where list=$AddressList and address=109.232.4.0/24]] = 0) do={ add list=$AddressList comment=AS203684 address=109.232.4.0/24 }
:if ([:len [find where list=$AddressList and address=109.95.60.0/23]] = 0) do={ add list=$AddressList comment=AS203684 address=109.95.60.0/23 }
:if ([:len [find where list=$AddressList and address=109.95.62.0/24]] = 0) do={ add list=$AddressList comment=AS203684 address=109.95.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.240.0/24]] = 0) do={ add list=$AddressList comment=AS203684 address=185.186.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.187.86.0/23]] = 0) do={ add list=$AddressList comment=AS203684 address=185.187.86.0/23 }
:if ([:len [find where list=$AddressList and address=91.199.18.0/24]] = 0) do={ add list=$AddressList comment=AS203684 address=91.199.18.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.27.0/24]] = 0) do={ add list=$AddressList comment=AS203684 address=91.199.27.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.30.0/24]] = 0) do={ add list=$AddressList comment=AS203684 address=91.199.30.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.9.0/24]] = 0) do={ add list=$AddressList comment=AS203684 address=91.199.9.0/24 }
