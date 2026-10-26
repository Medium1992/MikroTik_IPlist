:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.196.214.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=112.196.214.0/24 }
:if ([:len [find where list=$AddressList and address=187.79.194.0/23]] = 0) do={ add list=$AddressList comment=AS207550 address=187.79.194.0/23 }
:if ([:len [find where list=$AddressList and address=187.79.196.0/22]] = 0) do={ add list=$AddressList comment=AS207550 address=187.79.196.0/22 }
:if ([:len [find where list=$AddressList and address=187.79.201.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=187.79.201.0/24 }
:if ([:len [find where list=$AddressList and address=187.79.202.0/23]] = 0) do={ add list=$AddressList comment=AS207550 address=187.79.202.0/23 }
:if ([:len [find where list=$AddressList and address=187.79.204.0/22]] = 0) do={ add list=$AddressList comment=AS207550 address=187.79.204.0/22 }
:if ([:len [find where list=$AddressList and address=187.79.208.0/20]] = 0) do={ add list=$AddressList comment=AS207550 address=187.79.208.0/20 }
:if ([:len [find where list=$AddressList and address=192.204.89.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=192.204.89.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.107.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.107.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.83.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.83.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.85.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.85.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.86.0/23]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.86.0/23 }
:if ([:len [find where list=$AddressList and address=199.237.89.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.89.0/24 }
:if ([:len [find where list=$AddressList and address=199.237.90.0/23]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.90.0/23 }
:if ([:len [find where list=$AddressList and address=199.237.92.0/24]] = 0) do={ add list=$AddressList comment=AS207550 address=199.237.92.0/24 }
:if ([:len [find where list=$AddressList and address=206.184.20.0/22]] = 0) do={ add list=$AddressList comment=AS207550 address=206.184.20.0/22 }
:if ([:len [find where list=$AddressList and address=207.152.106.0/23]] = 0) do={ add list=$AddressList comment=AS207550 address=207.152.106.0/23 }
:if ([:len [find where list=$AddressList and address=207.198.132.0/23]] = 0) do={ add list=$AddressList comment=AS207550 address=207.198.132.0/23 }
