:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.124.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=146.120.124.0/22 }
:if ([:len [find where list=$AddressList and address=146.120.152.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=146.120.152.0/22 }
:if ([:len [find where list=$AddressList and address=146.120.176.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=146.120.176.0/22 }
:if ([:len [find where list=$AddressList and address=146.158.24.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=146.158.24.0/22 }
:if ([:len [find where list=$AddressList and address=146.158.64.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=146.158.64.0/22 }
:if ([:len [find where list=$AddressList and address=185.27.68.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=185.27.68.0/22 }
:if ([:len [find where list=$AddressList and address=31.148.208.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=31.148.208.0/22 }
:if ([:len [find where list=$AddressList and address=89.107.96.0/21]] = 0) do={ add list=$AddressList comment=AS41124 address=89.107.96.0/21 }
:if ([:len [find where list=$AddressList and address=93.171.228.0/23]] = 0) do={ add list=$AddressList comment=AS41124 address=93.171.228.0/23 }
:if ([:len [find where list=$AddressList and address=93.171.64.0/21]] = 0) do={ add list=$AddressList comment=AS41124 address=93.171.64.0/21 }
:if ([:len [find where list=$AddressList and address=95.47.192.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=95.47.192.0/22 }
:if ([:len [find where list=$AddressList and address=95.47.32.0/22]] = 0) do={ add list=$AddressList comment=AS41124 address=95.47.32.0/22 }
