:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.239.2.0/24]] = 0) do={ add list=$AddressList comment=AS32278 address=131.239.2.0/24 }
:if ([:len [find where list=$AddressList and address=199.167.240.0/23]] = 0) do={ add list=$AddressList comment=AS32278 address=199.167.240.0/23 }
:if ([:len [find where list=$AddressList and address=199.30.140.0/22]] = 0) do={ add list=$AddressList comment=AS32278 address=199.30.140.0/22 }
:if ([:len [find where list=$AddressList and address=207.174.204.0/22]] = 0) do={ add list=$AddressList comment=AS32278 address=207.174.204.0/22 }
:if ([:len [find where list=$AddressList and address=67.22.16.0/20]] = 0) do={ add list=$AddressList comment=AS32278 address=67.22.16.0/20 }
:if ([:len [find where list=$AddressList and address=8.34.174.0/23]] = 0) do={ add list=$AddressList comment=AS32278 address=8.34.174.0/23 }
:if ([:len [find where list=$AddressList and address=8.39.120.0/22]] = 0) do={ add list=$AddressList comment=AS32278 address=8.39.120.0/22 }
:if ([:len [find where list=$AddressList and address=8.46.32.0/23]] = 0) do={ add list=$AddressList comment=AS32278 address=8.46.32.0/23 }
:if ([:len [find where list=$AddressList and address=8.46.36.0/23]] = 0) do={ add list=$AddressList comment=AS32278 address=8.46.36.0/23 }
