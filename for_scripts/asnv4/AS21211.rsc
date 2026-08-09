:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.112.0/22]] = 0) do={ add list=$AddressList comment=AS21211 address=147.78.112.0/22 }
:if ([:len [find where list=$AddressList and address=171.22.4.0/22]] = 0) do={ add list=$AddressList comment=AS21211 address=171.22.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.184.144.0/24]] = 0) do={ add list=$AddressList comment=AS21211 address=185.184.144.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.146.0/23]] = 0) do={ add list=$AddressList comment=AS21211 address=185.184.146.0/23 }
:if ([:len [find where list=$AddressList and address=185.25.0.0/22]] = 0) do={ add list=$AddressList comment=AS21211 address=185.25.0.0/22 }
:if ([:len [find where list=$AddressList and address=212.122.64.0/19]] = 0) do={ add list=$AddressList comment=AS21211 address=212.122.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.159.32.0/19]] = 0) do={ add list=$AddressList comment=AS21211 address=213.159.32.0/19 }
:if ([:len [find where list=$AddressList and address=31.44.96.0/20]] = 0) do={ add list=$AddressList comment=AS21211 address=31.44.96.0/20 }
:if ([:len [find where list=$AddressList and address=78.157.64.0/19]] = 0) do={ add list=$AddressList comment=AS21211 address=78.157.64.0/19 }
:if ([:len [find where list=$AddressList and address=84.240.0.0/18]] = 0) do={ add list=$AddressList comment=AS21211 address=84.240.0.0/18 }
