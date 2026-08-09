:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.49.127.0/24]] = 0) do={ add list=$AddressList comment=AS201593 address=194.49.127.0/24 }
:if ([:len [find where list=$AddressList and address=81.222.104.0/23]] = 0) do={ add list=$AddressList comment=AS201593 address=81.222.104.0/23 }
:if ([:len [find where list=$AddressList and address=81.9.27.0/24]] = 0) do={ add list=$AddressList comment=AS201593 address=81.9.27.0/24 }
:if ([:len [find where list=$AddressList and address=95.46.197.0/24]] = 0) do={ add list=$AddressList comment=AS201593 address=95.46.197.0/24 }
