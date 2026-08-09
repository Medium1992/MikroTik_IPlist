:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.228.0/23]] = 0) do={ add list=$AddressList comment=AS21472 address=162.33.228.0/23 }
:if ([:len [find where list=$AddressList and address=185.149.176.0/22]] = 0) do={ add list=$AddressList comment=AS21472 address=185.149.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.182.147.0/24]] = 0) do={ add list=$AddressList comment=AS21472 address=185.182.147.0/24 }
:if ([:len [find where list=$AddressList and address=185.229.40.0/23]] = 0) do={ add list=$AddressList comment=AS21472 address=185.229.40.0/23 }
:if ([:len [find where list=$AddressList and address=185.79.56.0/22]] = 0) do={ add list=$AddressList comment=AS21472 address=185.79.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.214.0/23]] = 0) do={ add list=$AddressList comment=AS21472 address=185.98.214.0/23 }
:if ([:len [find where list=$AddressList and address=195.49.144.0/22]] = 0) do={ add list=$AddressList comment=AS21472 address=195.49.144.0/22 }
:if ([:len [find where list=$AddressList and address=5.2.16.0/21]] = 0) do={ add list=$AddressList comment=AS21472 address=5.2.16.0/21 }
:if ([:len [find where list=$AddressList and address=78.143.254.0/23]] = 0) do={ add list=$AddressList comment=AS21472 address=78.143.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.190.0/23]] = 0) do={ add list=$AddressList comment=AS21472 address=91.224.190.0/23 }
