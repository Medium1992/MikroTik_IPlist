:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.56.116.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=144.56.116.0/24 }
:if ([:len [find where list=$AddressList and address=154.16.222.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=154.16.222.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.234.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=164.37.234.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.178.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.92.178.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.191.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=178.93.191.0/24 }
:if ([:len [find where list=$AddressList and address=187.14.182.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=187.14.182.0/24 }
:if ([:len [find where list=$AddressList and address=194.231.142.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=194.231.142.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.204.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=217.8.204.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.206.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=217.8.206.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.65.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=68.164.65.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.48.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=72.244.48.0/24 }
:if ([:len [find where list=$AddressList and address=87.84.22.0/24]] = 0) do={ add list=$AddressList comment=AS219447 address=87.84.22.0/24 }
