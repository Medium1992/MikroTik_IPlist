:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.147.104.0/22]] = 0) do={ add list=$AddressList comment=AS25260 address=185.147.104.0/22 }
:if ([:len [find where list=$AddressList and address=194.150.188.0/23]] = 0) do={ add list=$AddressList comment=AS25260 address=194.150.188.0/23 }
:if ([:len [find where list=$AddressList and address=195.234.228.0/22]] = 0) do={ add list=$AddressList comment=AS25260 address=195.234.228.0/22 }
:if ([:len [find where list=$AddressList and address=46.235.240.0/21]] = 0) do={ add list=$AddressList comment=AS25260 address=46.235.240.0/21 }
:if ([:len [find where list=$AddressList and address=81.20.80.0/20]] = 0) do={ add list=$AddressList comment=AS25260 address=81.20.80.0/20 }
