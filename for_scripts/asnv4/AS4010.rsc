:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.165.0.0/16]] = 0) do={ add list=$AddressList comment=AS4010 address=130.165.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.161.0.0/16]] = 0) do={ add list=$AddressList comment=AS4010 address=137.161.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS4010 address=140.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.74.0.0/15]] = 0) do={ add list=$AddressList comment=AS4010 address=155.74.0.0/15 }
:if ([:len [find where list=$AddressList and address=155.76.0.0/14]] = 0) do={ add list=$AddressList comment=AS4010 address=155.76.0.0/14 }
:if ([:len [find where list=$AddressList and address=155.80.0.0/14]] = 0) do={ add list=$AddressList comment=AS4010 address=155.80.0.0/14 }
:if ([:len [find where list=$AddressList and address=155.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS4010 address=155.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.85.0.0/19]] = 0) do={ add list=$AddressList comment=AS4010 address=155.85.0.0/19 }
:if ([:len [find where list=$AddressList and address=155.85.128.0/19]] = 0) do={ add list=$AddressList comment=AS4010 address=155.85.128.0/19 }
:if ([:len [find where list=$AddressList and address=155.85.168.0/21]] = 0) do={ add list=$AddressList comment=AS4010 address=155.85.168.0/21 }
:if ([:len [find where list=$AddressList and address=155.85.176.0/20]] = 0) do={ add list=$AddressList comment=AS4010 address=155.85.176.0/20 }
:if ([:len [find where list=$AddressList and address=155.85.192.0/18]] = 0) do={ add list=$AddressList comment=AS4010 address=155.85.192.0/18 }
:if ([:len [find where list=$AddressList and address=155.85.32.0/21]] = 0) do={ add list=$AddressList comment=AS4010 address=155.85.32.0/21 }
:if ([:len [find where list=$AddressList and address=155.85.48.0/20]] = 0) do={ add list=$AddressList comment=AS4010 address=155.85.48.0/20 }
:if ([:len [find where list=$AddressList and address=155.85.64.0/18]] = 0) do={ add list=$AddressList comment=AS4010 address=155.85.64.0/18 }
:if ([:len [find where list=$AddressList and address=155.86.0.0/15]] = 0) do={ add list=$AddressList comment=AS4010 address=155.86.0.0/15 }
:if ([:len [find where list=$AddressList and address=155.88.0.0/16]] = 0) do={ add list=$AddressList comment=AS4010 address=155.88.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.17.86.0/24]] = 0) do={ add list=$AddressList comment=AS4010 address=198.17.86.0/24 }
