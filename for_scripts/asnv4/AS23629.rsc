:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.85.104.0/21]] = 0) do={ add list=$AddressList comment=AS23629 address=115.85.104.0/21 }
:if ([:len [find where list=$AddressList and address=115.85.112.0/21]] = 0) do={ add list=$AddressList comment=AS23629 address=115.85.112.0/21 }
:if ([:len [find where list=$AddressList and address=115.85.120.0/22]] = 0) do={ add list=$AddressList comment=AS23629 address=115.85.120.0/22 }
:if ([:len [find where list=$AddressList and address=115.85.124.0/23]] = 0) do={ add list=$AddressList comment=AS23629 address=115.85.124.0/23 }
:if ([:len [find where list=$AddressList and address=115.85.96.0/22]] = 0) do={ add list=$AddressList comment=AS23629 address=115.85.96.0/22 }
:if ([:len [find where list=$AddressList and address=119.47.64.0/20]] = 0) do={ add list=$AddressList comment=AS23629 address=119.47.64.0/20 }
:if ([:len [find where list=$AddressList and address=202.169.184.0/21]] = 0) do={ add list=$AddressList comment=AS23629 address=202.169.184.0/21 }
:if ([:len [find where list=$AddressList and address=202.177.48.0/20]] = 0) do={ add list=$AddressList comment=AS23629 address=202.177.48.0/20 }
:if ([:len [find where list=$AddressList and address=202.253.92.0/22]] = 0) do={ add list=$AddressList comment=AS23629 address=202.253.92.0/22 }
:if ([:len [find where list=$AddressList and address=210.158.48.0/20]] = 0) do={ add list=$AddressList comment=AS23629 address=210.158.48.0/20 }
:if ([:len [find where list=$AddressList and address=27.131.16.0/20]] = 0) do={ add list=$AddressList comment=AS23629 address=27.131.16.0/20 }
:if ([:len [find where list=$AddressList and address=27.131.192.0/21]] = 0) do={ add list=$AddressList comment=AS23629 address=27.131.192.0/21 }
