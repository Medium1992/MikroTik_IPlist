:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.36.0/22]] = 0) do={ add list=$AddressList comment=AS52126 address=147.78.36.0/22 }
:if ([:len [find where list=$AddressList and address=152.89.112.0/22]] = 0) do={ add list=$AddressList comment=AS52126 address=152.89.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.12.34.0/23]] = 0) do={ add list=$AddressList comment=AS52126 address=185.12.34.0/23 }
:if ([:len [find where list=$AddressList and address=185.32.216.0/22]] = 0) do={ add list=$AddressList comment=AS52126 address=185.32.216.0/22 }
:if ([:len [find where list=$AddressList and address=37.26.240.0/21]] = 0) do={ add list=$AddressList comment=AS52126 address=37.26.240.0/21 }
:if ([:len [find where list=$AddressList and address=77.83.208.0/22]] = 0) do={ add list=$AddressList comment=AS52126 address=77.83.208.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.8.0/21]] = 0) do={ add list=$AddressList comment=AS52126 address=95.130.8.0/21 }
