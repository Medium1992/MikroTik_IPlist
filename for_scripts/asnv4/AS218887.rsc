:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.125.168.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=147.125.168.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.236.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=179.61.236.0/24 }
:if ([:len [find where list=$AddressList and address=185.139.0.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=185.139.0.0/24 }
:if ([:len [find where list=$AddressList and address=185.150.136.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=185.150.136.0/24 }
:if ([:len [find where list=$AddressList and address=212.134.98.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=212.134.98.0/24 }
:if ([:len [find where list=$AddressList and address=212.74.56.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=212.74.56.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.43.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=5.199.43.0/24 }
:if ([:len [find where list=$AddressList and address=5.199.58.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=5.199.58.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.94.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=51.194.94.0/24 }
:if ([:len [find where list=$AddressList and address=81.5.161.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=81.5.161.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.20.0/24]] = 0) do={ add list=$AddressList comment=AS218887 address=87.254.20.0/24 }
