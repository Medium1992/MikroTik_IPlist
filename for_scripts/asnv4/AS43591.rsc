:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.245.152.0/21]] = 0) do={ add list=$AddressList comment=AS43591 address=46.245.152.0/21 }
:if ([:len [find where list=$AddressList and address=85.117.160.0/21]] = 0) do={ add list=$AddressList comment=AS43591 address=85.117.160.0/21 }
:if ([:len [find where list=$AddressList and address=85.117.168.0/23]] = 0) do={ add list=$AddressList comment=AS43591 address=85.117.168.0/23 }
:if ([:len [find where list=$AddressList and address=85.117.173.0/24]] = 0) do={ add list=$AddressList comment=AS43591 address=85.117.173.0/24 }
:if ([:len [find where list=$AddressList and address=85.117.174.0/23]] = 0) do={ add list=$AddressList comment=AS43591 address=85.117.174.0/23 }
:if ([:len [find where list=$AddressList and address=85.117.176.0/22]] = 0) do={ add list=$AddressList comment=AS43591 address=85.117.176.0/22 }
:if ([:len [find where list=$AddressList and address=85.117.184.0/22]] = 0) do={ add list=$AddressList comment=AS43591 address=85.117.184.0/22 }
:if ([:len [find where list=$AddressList and address=85.117.192.0/19]] = 0) do={ add list=$AddressList comment=AS43591 address=85.117.192.0/19 }
