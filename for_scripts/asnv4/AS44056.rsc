:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.64.0/20]] = 0) do={ add list=$AddressList comment=AS44056 address=109.196.64.0/20 }
:if ([:len [find where list=$AddressList and address=176.125.192.0/19]] = 0) do={ add list=$AddressList comment=AS44056 address=176.125.192.0/19 }
:if ([:len [find where list=$AddressList and address=195.2.238.0/23]] = 0) do={ add list=$AddressList comment=AS44056 address=195.2.238.0/23 }
:if ([:len [find where list=$AddressList and address=195.244.24.0/23]] = 0) do={ add list=$AddressList comment=AS44056 address=195.244.24.0/23 }
:if ([:len [find where list=$AddressList and address=195.88.58.0/23]] = 0) do={ add list=$AddressList comment=AS44056 address=195.88.58.0/23 }
:if ([:len [find where list=$AddressList and address=31.135.224.0/20]] = 0) do={ add list=$AddressList comment=AS44056 address=31.135.224.0/20 }
:if ([:len [find where list=$AddressList and address=46.148.128.0/20]] = 0) do={ add list=$AddressList comment=AS44056 address=46.148.128.0/20 }
:if ([:len [find where list=$AddressList and address=83.97.104.0/21]] = 0) do={ add list=$AddressList comment=AS44056 address=83.97.104.0/21 }
:if ([:len [find where list=$AddressList and address=91.195.130.0/23]] = 0) do={ add list=$AddressList comment=AS44056 address=91.195.130.0/23 }
:if ([:len [find where list=$AddressList and address=91.230.146.0/24]] = 0) do={ add list=$AddressList comment=AS44056 address=91.230.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.186.0/24]] = 0) do={ add list=$AddressList comment=AS44056 address=91.237.186.0/24 }
