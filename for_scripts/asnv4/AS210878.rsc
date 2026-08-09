:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.131.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=109.207.131.0/24 }
:if ([:len [find where list=$AddressList and address=193.221.82.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=193.221.82.0/24 }
:if ([:len [find where list=$AddressList and address=193.36.202.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=193.36.202.0/24 }
:if ([:len [find where list=$AddressList and address=195.80.142.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=195.80.142.0/24 }
:if ([:len [find where list=$AddressList and address=31.135.3.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=31.135.3.0/24 }
:if ([:len [find where list=$AddressList and address=64.43.76.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=64.43.76.0/24 }
:if ([:len [find where list=$AddressList and address=77.36.59.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=77.36.59.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.166.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=91.235.166.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.195.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=91.237.195.0/24 }
:if ([:len [find where list=$AddressList and address=91.246.201.0/24]] = 0) do={ add list=$AddressList comment=AS210878 address=91.246.201.0/24 }
