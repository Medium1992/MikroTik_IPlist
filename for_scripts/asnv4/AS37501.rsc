:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.182.0.0/16]] = 0) do={ add list=$AddressList comment=AS37501 address=146.182.0.0/16 }
:if ([:len [find where list=$AddressList and address=196.21.158.0/23]] = 0) do={ add list=$AddressList comment=AS37501 address=196.21.158.0/23 }
:if ([:len [find where list=$AddressList and address=196.21.180.0/22]] = 0) do={ add list=$AddressList comment=AS37501 address=196.21.180.0/22 }
:if ([:len [find where list=$AddressList and address=196.21.184.0/24]] = 0) do={ add list=$AddressList comment=AS37501 address=196.21.184.0/24 }
:if ([:len [find where list=$AddressList and address=196.21.40.0/24]] = 0) do={ add list=$AddressList comment=AS37501 address=196.21.40.0/24 }
:if ([:len [find where list=$AddressList and address=196.254.0.0/15]] = 0) do={ add list=$AddressList comment=AS37501 address=196.254.0.0/15 }
