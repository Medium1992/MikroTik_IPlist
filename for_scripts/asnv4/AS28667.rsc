:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.64.0/22]] = 0) do={ add list=$AddressList comment=AS28667 address=132.255.64.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.68.0/22]] = 0) do={ add list=$AddressList comment=AS28667 address=143.202.68.0/22 }
:if ([:len [find where list=$AddressList and address=168.196.108.0/22]] = 0) do={ add list=$AddressList comment=AS28667 address=168.196.108.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.56.0/22]] = 0) do={ add list=$AddressList comment=AS28667 address=170.82.56.0/22 }
:if ([:len [find where list=$AddressList and address=177.107.0.0/20]] = 0) do={ add list=$AddressList comment=AS28667 address=177.107.0.0/20 }
:if ([:len [find where list=$AddressList and address=177.184.240.0/21]] = 0) do={ add list=$AddressList comment=AS28667 address=177.184.240.0/21 }
:if ([:len [find where list=$AddressList and address=177.21.192.0/20]] = 0) do={ add list=$AddressList comment=AS28667 address=177.21.192.0/20 }
:if ([:len [find where list=$AddressList and address=177.71.0.0/20]] = 0) do={ add list=$AddressList comment=AS28667 address=177.71.0.0/20 }
:if ([:len [find where list=$AddressList and address=177.8.208.0/21]] = 0) do={ add list=$AddressList comment=AS28667 address=177.8.208.0/21 }
:if ([:len [find where list=$AddressList and address=186.193.192.0/20]] = 0) do={ add list=$AddressList comment=AS28667 address=186.193.192.0/20 }
:if ([:len [find where list=$AddressList and address=186.236.96.0/19]] = 0) do={ add list=$AddressList comment=AS28667 address=186.236.96.0/19 }
:if ([:len [find where list=$AddressList and address=186.250.208.0/21]] = 0) do={ add list=$AddressList comment=AS28667 address=186.250.208.0/21 }
:if ([:len [find where list=$AddressList and address=187.110.240.0/20]] = 0) do={ add list=$AddressList comment=AS28667 address=187.110.240.0/20 }
:if ([:len [find where list=$AddressList and address=187.121.192.0/19]] = 0) do={ add list=$AddressList comment=AS28667 address=187.121.192.0/19 }
:if ([:len [find where list=$AddressList and address=187.19.80.0/20]] = 0) do={ add list=$AddressList comment=AS28667 address=187.19.80.0/20 }
:if ([:len [find where list=$AddressList and address=189.1.176.0/20]] = 0) do={ add list=$AddressList comment=AS28667 address=189.1.176.0/20 }
:if ([:len [find where list=$AddressList and address=189.76.128.0/20]] = 0) do={ add list=$AddressList comment=AS28667 address=189.76.128.0/20 }
:if ([:len [find where list=$AddressList and address=191.242.128.0/19]] = 0) do={ add list=$AddressList comment=AS28667 address=191.242.128.0/19 }
