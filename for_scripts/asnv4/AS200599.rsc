:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.156.0/22]] = 0) do={ add list=$AddressList comment=AS200599 address=185.205.156.0/22 }
:if ([:len [find where list=$AddressList and address=212.78.112.0/20]] = 0) do={ add list=$AddressList comment=AS200599 address=212.78.112.0/20 }
:if ([:len [find where list=$AddressList and address=81.27.232.0/22]] = 0) do={ add list=$AddressList comment=AS200599 address=81.27.232.0/22 }
:if ([:len [find where list=$AddressList and address=81.27.236.0/23]] = 0) do={ add list=$AddressList comment=AS200599 address=81.27.236.0/23 }
:if ([:len [find where list=$AddressList and address=81.27.238.0/24]] = 0) do={ add list=$AddressList comment=AS200599 address=81.27.238.0/24 }
