:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.62.220.0/24]] = 0) do={ add list=$AddressList comment=AS44622 address=176.62.220.0/24 }
:if ([:len [find where list=$AddressList and address=195.162.8.0/23]] = 0) do={ add list=$AddressList comment=AS44622 address=195.162.8.0/23 }
:if ([:len [find where list=$AddressList and address=85.202.224.0/20]] = 0) do={ add list=$AddressList comment=AS44622 address=85.202.224.0/20 }
:if ([:len [find where list=$AddressList and address=91.209.218.0/24]] = 0) do={ add list=$AddressList comment=AS44622 address=91.209.218.0/24 }
:if ([:len [find where list=$AddressList and address=91.222.208.0/22]] = 0) do={ add list=$AddressList comment=AS44622 address=91.222.208.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.1.0/24]] = 0) do={ add list=$AddressList comment=AS44622 address=91.223.1.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.253.0/24]] = 0) do={ add list=$AddressList comment=AS44622 address=91.225.253.0/24 }
:if ([:len [find where list=$AddressList and address=91.225.255.0/24]] = 0) do={ add list=$AddressList comment=AS44622 address=91.225.255.0/24 }
