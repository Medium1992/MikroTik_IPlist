:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.99.128.0/17]] = 0) do={ add list=$AddressList comment=AS35598 address=176.99.128.0/17 }
:if ([:len [find where list=$AddressList and address=185.231.56.0/24]] = 0) do={ add list=$AddressList comment=AS35598 address=185.231.56.0/24 }
:if ([:len [find where list=$AddressList and address=194.187.204.0/22]] = 0) do={ add list=$AddressList comment=AS35598 address=194.187.204.0/22 }
:if ([:len [find where list=$AddressList and address=195.209.208.0/20]] = 0) do={ add list=$AddressList comment=AS35598 address=195.209.208.0/20 }
:if ([:len [find where list=$AddressList and address=46.149.110.0/24]] = 0) do={ add list=$AddressList comment=AS35598 address=46.149.110.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.24.0/21]] = 0) do={ add list=$AddressList comment=AS35598 address=87.239.24.0/21 }
:if ([:len [find where list=$AddressList and address=91.211.80.0/22]] = 0) do={ add list=$AddressList comment=AS35598 address=91.211.80.0/22 }
