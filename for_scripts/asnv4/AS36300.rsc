:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.213.0.0/21]] = 0) do={ add list=$AddressList comment=AS36300 address=168.213.0.0/21 }
:if ([:len [find where list=$AddressList and address=168.213.10.0/24]] = 0) do={ add list=$AddressList comment=AS36300 address=168.213.10.0/24 }
:if ([:len [find where list=$AddressList and address=168.213.12.0/22]] = 0) do={ add list=$AddressList comment=AS36300 address=168.213.12.0/22 }
:if ([:len [find where list=$AddressList and address=168.213.16.0/20]] = 0) do={ add list=$AddressList comment=AS36300 address=168.213.16.0/20 }
:if ([:len [find where list=$AddressList and address=168.213.32.0/19]] = 0) do={ add list=$AddressList comment=AS36300 address=168.213.32.0/19 }
:if ([:len [find where list=$AddressList and address=168.213.64.0/18]] = 0) do={ add list=$AddressList comment=AS36300 address=168.213.64.0/18 }
:if ([:len [find where list=$AddressList and address=168.213.8.0/23]] = 0) do={ add list=$AddressList comment=AS36300 address=168.213.8.0/23 }
